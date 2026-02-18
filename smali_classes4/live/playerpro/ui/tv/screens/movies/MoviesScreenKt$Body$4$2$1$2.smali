.class public final Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $item:Llive/playerpro/model/Movie;

.field public final synthetic $navController:Landroidx/navigation/NavHostController;

.field public final synthetic $playlistId:I

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Llive/playerpro/model/Movie;II)V
    .locals 0

    .line 1
    iput p4, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$2$1$2;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$2$1$2;->$navController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$2$1$2;->$item:Llive/playerpro/model/Movie;

    iput p3, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$2$1$2;->$playlistId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    iget-object v3, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$2$1$2;->$navController:Landroidx/navigation/NavHostController;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    iget v7, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$2$1$2;->$playlistId:I

    .line 11
    .line 12
    iget-object v8, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$2$1$2;->$item:Llive/playerpro/model/Movie;

    .line 13
    .line 14
    iget v9, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$2$1$2;->$r8$classId:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v9, Llive/playerpro/ui/commons/Screens;->Movie:Llive/playerpro/ui/commons/Screens;

    .line 20
    .line 21
    invoke-virtual {v8}, Llive/playerpro/model/Movie;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v8, v6, v5

    .line 36
    .line 37
    aput-object v7, v6, v4

    .line 38
    .line 39
    invoke-virtual {v9, v6}, Llive/playerpro/ui/commons/Screens;->withArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4, v1, v2}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    sget-object v9, Llive/playerpro/ui/commons/Screens;->Movie:Llive/playerpro/ui/commons/Screens;

    .line 48
    .line 49
    invoke-virtual {v8}, Llive/playerpro/model/Movie;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v8, v6, v5

    .line 64
    .line 65
    aput-object v7, v6, v4

    .line 66
    .line 67
    invoke-virtual {v9, v6}, Llive/playerpro/ui/commons/Screens;->withArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v4, v1, v2}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    sget-object v9, Llive/playerpro/ui/commons/Screens;->Movie:Llive/playerpro/ui/commons/Screens;

    .line 76
    .line 77
    invoke-virtual {v8}, Llive/playerpro/model/Movie;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-array v6, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v8, v6, v5

    .line 92
    .line 93
    aput-object v7, v6, v4

    .line 94
    .line 95
    invoke-virtual {v9, v6}, Llive/playerpro/ui/commons/Screens;->withArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4, v1, v2}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    sget-object v9, Llive/playerpro/ui/commons/Screens;->Movie:Llive/playerpro/ui/commons/Screens;

    .line 104
    .line 105
    invoke-virtual {v8}, Llive/playerpro/model/Movie;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-array v6, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v8, v6, v5

    .line 120
    .line 121
    aput-object v7, v6, v4

    .line 122
    .line 123
    invoke-virtual {v9, v6}, Llive/playerpro/ui/commons/Screens;->withArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v4, v1, v2}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
