.class public final Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $item:Llive/playerpro/model/Vod;

.field public final synthetic $navController:Landroidx/navigation/NavHostController;

.field public final synthetic $playlistId:I

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Llive/playerpro/model/Serie;II)V
    .locals 0

    .line 1
    iput p4, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$2;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$2;->$navController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$2;->$item:Llive/playerpro/model/Vod;

    iput p3, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$2;->$playlistId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llive/playerpro/model/Vod;Landroidx/navigation/NavHostController;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$2;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$2;->$item:Llive/playerpro/model/Vod;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$2;->$navController:Landroidx/navigation/NavHostController;

    iput p3, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$2;->$playlistId:I

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
    iget-object v3, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$2;->$navController:Landroidx/navigation/NavHostController;

    .line 6
    .line 7
    iget v4, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$2;->$playlistId:I

    .line 8
    .line 9
    iget-object v5, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$2;->$item:Llive/playerpro/model/Vod;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    iget v9, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$2;->$r8$classId:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v9, Llive/playerpro/ui/commons/Screens;->Serie:Llive/playerpro/ui/commons/Screens;

    .line 20
    .line 21
    check-cast v5, Llive/playerpro/model/Serie;

    .line 22
    .line 23
    invoke-virtual {v5}, Llive/playerpro/model/Serie;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v8, v8, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v5, v8, v7

    .line 38
    .line 39
    aput-object v4, v8, v6

    .line 40
    .line 41
    invoke-virtual {v9, v8}, Llive/playerpro/ui/commons/Screens;->withArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4, v1, v2}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    sget-object v9, Llive/playerpro/ui/commons/Screens;->Serie:Llive/playerpro/ui/commons/Screens;

    .line 50
    .line 51
    check-cast v5, Llive/playerpro/model/Serie;

    .line 52
    .line 53
    invoke-virtual {v5}, Llive/playerpro/model/Serie;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-array v8, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v8, v7

    .line 68
    .line 69
    aput-object v4, v8, v6

    .line 70
    .line 71
    invoke-virtual {v9, v8}, Llive/playerpro/ui/commons/Screens;->withArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4, v1, v2}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    instance-of v9, v5, Llive/playerpro/model/Movie;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    sget-object v9, Llive/playerpro/ui/commons/Screens;->Movie:Llive/playerpro/ui/commons/Screens;

    .line 84
    .line 85
    check-cast v5, Llive/playerpro/model/Movie;

    .line 86
    .line 87
    invoke-virtual {v5}, Llive/playerpro/model/Movie;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-array v8, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v5, v8, v7

    .line 102
    .line 103
    aput-object v4, v8, v6

    .line 104
    .line 105
    invoke-virtual {v9, v8}, Llive/playerpro/ui/commons/Screens;->withArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3, v4, v1, v2}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sget-object v9, Llive/playerpro/ui/commons/Screens;->Serie:Llive/playerpro/ui/commons/Screens;

    .line 114
    .line 115
    invoke-virtual {v5}, Llive/playerpro/model/Vod;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-array v8, v8, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v5, v8, v7

    .line 130
    .line 131
    aput-object v4, v8, v6

    .line 132
    .line 133
    invoke-virtual {v9, v8}, Llive/playerpro/ui/commons/Screens;->withArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3, v4, v1, v2}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
