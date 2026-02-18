.class public final Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$Body$1$2$3$1$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $it:Llive/playerpro/model/Playlist;

.field public final synthetic $navController:Landroidx/navigation/NavHostController;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Llive/playerpro/model/Playlist;I)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$Body$1$2$3$1$1$1$2;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$Body$1$2$3$1$1$1$2;->$navController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$Body$1$2$3$1$1$1$2;->$it:Llive/playerpro/model/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$Body$1$2$3$1$1$1$2;->$navController:Landroidx/navigation/NavHostController;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$Body$1$2$3$1$1$1$2;->$it:Llive/playerpro/model/Playlist;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$Body$1$2$3$1$1$1$2;->$r8$classId:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sput-object v5, Lkotlin/io/CloseableKt;->channelList:Ljava/util/List;

    .line 16
    .line 17
    sput-object v5, Lkotlin/io/CloseableKt;->channelsCategoryList:Ljava/util/List;

    .line 18
    .line 19
    sput-object v5, Lkotlin/io/CloseableKt;->moviesData:Llive/playerpro/model/MoviesData;

    .line 20
    .line 21
    sput-object v5, Lkotlin/io/CloseableKt;->seriesData:Llive/playerpro/model/SeriesData;

    .line 22
    .line 23
    sget-object v5, Llive/playerpro/ui/commons/Screens;->Playlist:Llive/playerpro/ui/commons/Screens;

    .line 24
    .line 25
    invoke-virtual {v4}, Llive/playerpro/model/Playlist;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v3, v2

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Llive/playerpro/ui/commons/Screens;->withArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$3$1;->INSTANCE:Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$3$1;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    sget-object v6, Llive/playerpro/ui/commons/Screens;->Playlist:Llive/playerpro/ui/commons/Screens;

    .line 48
    .line 49
    invoke-virtual {v4}, Llive/playerpro/model/Playlist;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v3, v2

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Llive/playerpro/ui/commons/Screens;->withArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v1, v2, v5, v3}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
