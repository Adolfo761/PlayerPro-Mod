.class public final Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$viewModelComponentBuilder:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;->$r8$classId:I

    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;->val$viewModelComponentBuilder:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    iget p1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 7

    iget v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance p1, Lokhttp3/ConnectionPool;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lokhttp3/ConnectionPool;-><init>(I)V

    .line 9
    iput-object p2, p1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;->val$viewModelComponentBuilder:Ljava/lang/Object;

    check-cast p2, Landroidx/activity/ComponentActivity;

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 12
    instance-of v0, p2, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 13
    check-cast p2, Landroid/app/Application;

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 14
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 15
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 17
    move-object p2, v0

    check-cast p2, Landroid/app/Application;

    .line 18
    :goto_0
    const-class v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentBuilderEntryPoint;

    invoke-static {v0, p2}, Lcoil/size/Dimension;->get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 19
    check-cast p2, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentBuilderEntryPoint;

    .line 20
    check-cast p2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 21
    iget-object p2, p2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 22
    new-instance v0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    invoke-direct {v0, p2}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)V

    .line 23
    new-instance p2, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    invoke-direct {p2, v0, p1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lokhttp3/ConnectionPool;)V

    return-object p2

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find an Application in the given context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :pswitch_0
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    invoke-direct {v0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;-><init>()V

    .line 26
    iget-object v1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;->val$viewModelComponentBuilder:Ljava/lang/Object;

    check-cast v1, Lokhttp3/FormBody$Builder;

    .line 27
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    .line 28
    new-instance v3, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v4, v1, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    check-cast v4, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    check-cast v1, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    invoke-direct {v3, v4, v1, v2}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;)V

    .line 29
    const-class v1, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;

    invoke-static {v1, v3}, Lcoil/size/Dimension;->get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;

    .line 30
    check-cast v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v4, "expectedSize"

    const/16 v5, 0xe

    invoke-static {v5, v4}, Lcom/google/common/collect/Maps;->checkNonnegative(ILjava/lang/String;)V

    .line 32
    new-instance v4, Lokhttp3/internal/http/StatusLine;

    invoke-direct {v4, v5}, Lokhttp3/internal/http/StatusLine;-><init>(I)V

    .line 33
    iget-object v5, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->addPlaylistViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const-string v6, "live.playerpro.viewmodel.AddPlaylistViewModel"

    invoke-virtual {v4, v6, v5}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->channelsViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const-string v6, "live.playerpro.viewmodel.ChannelsViewModel"

    invoke-virtual {v4, v6, v5}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->checkDataViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const-string v6, "live.playerpro.viewmodel.CheckDataViewModel"

    invoke-virtual {v4, v6, v5}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->configViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const-string v6, "live.playerpro.viewmodel.ConfigViewModel"

    invoke-virtual {v4, v6, v5}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->dataViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const-string v6, "live.playerpro.viewmodel.DataViewModel"

    invoke-virtual {v4, v6, v5}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->linksViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const-string v6, "live.playerpro.viewmodel.LinksViewModel"

    invoke-virtual {v4, v6, v5}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->movieDetailsViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const-string v6, "live.playerpro.viewmodel.MovieDetailsViewModel"

    invoke-virtual {v4, v6, v5}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->moviesViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const-string v6, "live.playerpro.viewmodel.MoviesViewModel"

    invoke-virtual {v4, v6, v5}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->pairingViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const-string v6, "live.playerpro.viewmodel.PairingViewModel"

    invoke-virtual {v4, v6, v5}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->playerViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const-string v6, "live.playerpro.viewmodel.PlayerViewModel"

    invoke-virtual {v4, v6, v5}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->playlistsViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const-string v6, "live.playerpro.viewmodel.PlaylistsViewModel"

    invoke-virtual {v4, v6, v5}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->serieDetailsViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const-string v6, "live.playerpro.viewmodel.SerieDetailsViewModel"

    invoke-virtual {v4, v6, v5}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->seriesViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const-string v6, "live.playerpro.viewmodel.SeriesViewModel"

    invoke-virtual {v4, v6, v5}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->userPreferencesViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const-string v5, "live.playerpro.viewmodel.UserPreferencesViewModel"

    invoke-virtual {v4, v5, v2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v4}, Lokhttp3/internal/http/StatusLine;->buildOrThrow()Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Ljavax/inject/Provider;

    .line 37
    sget-object v4, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->CREATION_CALLBACK_KEY:Lokio/ByteString$Companion;

    .line 38
    iget-object p2, p2, Landroidx/lifecycle/viewmodel/CreationExtras;->map:Ljava/util/LinkedHashMap;

    .line 39
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 40
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-static {v1, v3}, Lcoil/size/Dimension;->get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/RegularImmutableMap;

    .line 43
    invoke-virtual {v1, p1}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    if-nez p2, :cond_4

    if-eqz v2, :cond_3

    .line 44
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    goto :goto_1

    .line 45
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected the @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 47
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found creation callback but class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-nez v2, :cond_9

    if-eqz p2, :cond_8

    .line 49
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 50
    :goto_1
    new-instance p2, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2$$ExternalSyntheticLambda0;-><init>(Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v0, p1, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    if-eqz v0, :cond_7

    .line 52
    iget-boolean v1, v0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->isCleared:Z

    if-eqz v1, :cond_6

    .line 53
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeWithRuntimeException(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    .line 54
    :cond_6
    iget-object v1, v0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeables:Ljava/util/LinkedHashSet;

    .line 57
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_7
    :goto_2
    return-object p1

    .line 59
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 61
    :cond_9
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found the @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic create(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    iget v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;->$r8$classId:I

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$create(Landroidx/lifecycle/ViewModelProvider$Factory;Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
