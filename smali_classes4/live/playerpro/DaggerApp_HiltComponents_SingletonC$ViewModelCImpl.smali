.class public final Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# instance fields
.field public final addPlaylistViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

.field public final channelsViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

.field public final checkDataViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

.field public final configViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

.field public final dataViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

.field public final linksViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

.field public final movieDetailsViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

.field public final moviesViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

.field public final pairingViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

.field public final playerViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

.field public final playlistsViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final serieDetailsViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

.field public final seriesViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

.field public final singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field public final smartersXCRepositoryProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

.field public final userPreferencesViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;


# direct methods
.method public static -$$Nest$mplaylistLocalDataSource(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lokhttp3/ConnectionPool;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    iget-object p0, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object p0, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePlaylistDaoProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llive/playerpro/data/local/dao/PlaylistDao_Impl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lokhttp3/ConnectionPool;-><init>(Llive/playerpro/data/local/dao/PlaylistDao_Impl;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static -$$Nest$mplaylistRepositoryFactory(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/chartboost/sdk/impl/p8;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/p8;

    .line 2
    .line 3
    iget-object v1, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v1, v1, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->mainRepositoryProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    instance-of v2, v1, Ldagger/internal/DoubleCheck;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ldagger/internal/DoubleCheck;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ldagger/internal/DoubleCheck;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1}, Ldagger/internal/DoubleCheck;-><init>(Ldagger/internal/Provider;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :goto_0
    iget-object p0, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->smartersXCRepositoryProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 24
    .line 25
    new-instance v2, Ldagger/internal/DoubleCheck;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Ldagger/internal/DoubleCheck;-><init>(Ldagger/internal/Provider;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "repositoryA"

    .line 31
    .line 32
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "repositoryB"

    .line 36
    .line 37
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0
.end method

.method public constructor <init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput-object p3, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 7
    .line 8
    new-instance p2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p1, p0, p3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->smartersXCRepositoryProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 15
    .line 16
    new-instance p2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, p1, p0, p3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->addPlaylistViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 23
    .line 24
    new-instance p2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-direct {p2, p1, p0, p3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->channelsViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 31
    .line 32
    new-instance p2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    invoke-direct {p2, p1, p0, p3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->checkDataViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 39
    .line 40
    new-instance p2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    invoke-direct {p2, p1, p0, p3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->configViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 47
    .line 48
    new-instance p2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 49
    .line 50
    const/4 p3, 0x5

    .line 51
    invoke-direct {p2, p1, p0, p3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->dataViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 55
    .line 56
    new-instance p2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 57
    .line 58
    const/4 p3, 0x6

    .line 59
    invoke-direct {p2, p1, p0, p3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->linksViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 63
    .line 64
    new-instance p2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 65
    .line 66
    const/4 p3, 0x7

    .line 67
    invoke-direct {p2, p1, p0, p3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->movieDetailsViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 71
    .line 72
    new-instance p2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 73
    .line 74
    const/16 p3, 0x8

    .line 75
    .line 76
    invoke-direct {p2, p1, p0, p3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->moviesViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 80
    .line 81
    new-instance p2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 82
    .line 83
    const/16 p3, 0x9

    .line 84
    .line 85
    invoke-direct {p2, p1, p0, p3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->pairingViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 89
    .line 90
    new-instance p2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 91
    .line 92
    const/16 p3, 0xa

    .line 93
    .line 94
    invoke-direct {p2, p1, p0, p3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->playerViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 98
    .line 99
    new-instance p2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 100
    .line 101
    const/16 p3, 0xb

    .line 102
    .line 103
    invoke-direct {p2, p1, p0, p3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->playlistsViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 107
    .line 108
    new-instance p2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 109
    .line 110
    const/16 p3, 0xc

    .line 111
    .line 112
    invoke-direct {p2, p1, p0, p3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->serieDetailsViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 116
    .line 117
    new-instance p2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 118
    .line 119
    const/16 p3, 0xd

    .line 120
    .line 121
    invoke-direct {p2, p1, p0, p3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->seriesViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 125
    .line 126
    new-instance p2, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 127
    .line 128
    const/16 p3, 0xe

    .line 129
    .line 130
    invoke-direct {p2, p1, p0, p3}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->userPreferencesViewModelProvider:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 134
    .line 135
    return-void
.end method
