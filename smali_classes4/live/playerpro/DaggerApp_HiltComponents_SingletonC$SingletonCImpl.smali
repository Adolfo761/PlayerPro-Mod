.class public final Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;
.implements Llive/playerpro/App_GeneratedInjector;


# instance fields
.field public final applicationContextModule:Landroidx/media3/exoplayer/WakeLockManager;

.field public final favoritesLocalDataSourceProvider:Ldagger/internal/Provider;

.field public final mainRepositoryProvider:Ldagger/internal/Provider;

.field public final provideAdsProvider:Ldagger/internal/Provider;

.field public final provideAppDatabaseProvider:Ldagger/internal/Provider;

.field public final provideDatabaseReferenceProvider:Ldagger/internal/Provider;

.field public final provideFirebaseRemoteConfigProvider:Ldagger/internal/Provider;

.field public final provideHostSelectionInterceptorProvider:Ldagger/internal/Provider;

.field public final provideOkHttpClientProvider:Ldagger/internal/Provider;

.field public final providePlaylistDaoProvider:Ldagger/internal/Provider;

.field public final provideRealtimeDatabaseDataSourceProvider:Ldagger/internal/Provider;

.field public final provideRealtimeDatabaseRepositoryProvider:Ldagger/internal/Provider;

.field public final provideRemoteConfigDataSourceProvider:Ldagger/internal/Provider;

.field public final provideRetrofitClientProvider:Ldagger/internal/Provider;

.field public final singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/WakeLockManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput-object p1, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/media3/exoplayer/WakeLockManager;

    .line 7
    .line 8
    new-instance p1, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, v0}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFirebaseRemoteConfigProvider:Ldagger/internal/Provider;

    .line 19
    .line 20
    new-instance p1, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRemoteConfigDataSourceProvider:Ldagger/internal/Provider;

    .line 31
    .line 32
    new-instance p1, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAdsProvider:Ldagger/internal/Provider;

    .line 43
    .line 44
    new-instance p1, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, p0, v0}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 51
    .line 52
    .line 53
    new-instance p1, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-direct {p1, p0, v0}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAppDatabaseProvider:Ldagger/internal/Provider;

    .line 64
    .line 65
    new-instance p1, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-direct {p1, p0, v0}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePlaylistDaoProvider:Ldagger/internal/Provider;

    .line 76
    .line 77
    new-instance p1, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideHostSelectionInterceptorProvider:Ldagger/internal/Provider;

    .line 89
    .line 90
    new-instance p1, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideOkHttpClientProvider:Ldagger/internal/Provider;

    .line 102
    .line 103
    new-instance p1, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-direct {p1, p0, v0}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitClientProvider:Ldagger/internal/Provider;

    .line 114
    .line 115
    new-instance p1, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-direct {p1, p0, v0}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->mainRepositoryProvider:Ldagger/internal/Provider;

    .line 126
    .line 127
    new-instance p1, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-direct {p1, p0, v0}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->favoritesLocalDataSourceProvider:Ldagger/internal/Provider;

    .line 139
    .line 140
    new-instance p1, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 141
    .line 142
    const/16 v0, 0xd

    .line 143
    .line 144
    invoke-direct {p1, p0, v0}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseReferenceProvider:Ldagger/internal/Provider;

    .line 152
    .line 153
    new-instance p1, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    invoke-direct {p1, p0, v0}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRealtimeDatabaseDataSourceProvider:Ldagger/internal/Provider;

    .line 165
    .line 166
    new-instance p1, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 167
    .line 168
    const/16 v0, 0xb

    .line 169
    .line 170
    invoke-direct {p1, p0, v0}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRealtimeDatabaseRepositoryProvider:Ldagger/internal/Provider;

    .line 178
    .line 179
    return-void
.end method
