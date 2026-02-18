.class public final Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityEntryPoint;
.implements Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ActivityCreatorEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;
.implements Llive/playerpro/MainActivity_GeneratedInjector;
.implements Llive/playerpro/PlayerActivity_GeneratedInjector;
.implements Llive/playerpro/TvActivity_GeneratedInjector;


# instance fields
.field public final activityRetainedCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput-object p2, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getViewModelKeys()Ldagger/internal/LazyClassKeyMap;
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const-string v1, "expectedSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->checkNonnegative(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lokhttp3/internal/http/StatusLine;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "live.playerpro.viewmodel.AddPlaylistViewModel"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "live.playerpro.viewmodel.ChannelsViewModel"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "live.playerpro.viewmodel.CheckDataViewModel"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "live.playerpro.viewmodel.ConfigViewModel"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "live.playerpro.viewmodel.DataViewModel"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "live.playerpro.viewmodel.LinksViewModel"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "live.playerpro.viewmodel.MovieDetailsViewModel"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "live.playerpro.viewmodel.MoviesViewModel"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "live.playerpro.viewmodel.PairingViewModel"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "live.playerpro.viewmodel.PlayerViewModel"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "live.playerpro.viewmodel.PlaylistsViewModel"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "live.playerpro.viewmodel.SerieDetailsViewModel"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "live.playerpro.viewmodel.SeriesViewModel"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "live.playerpro.viewmodel.UserPreferencesViewModel"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lokhttp3/internal/http/StatusLine;->buildOrThrow()Lcom/google/common/collect/RegularImmutableMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ldagger/internal/LazyClassKeyMap;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ldagger/internal/LazyClassKeyMap;-><init>(Lcom/google/common/collect/RegularImmutableMap;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method
