.class public final synthetic Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput p2, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    iget v4, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 17
    .line 18
    check-cast v6, Llive/playerpro/util/player/PlayerObject;

    .line 19
    .line 20
    const-string v0, "$playerObject"

    .line 21
    .line 22
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "view"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v6, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v5}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v3

    .line 54
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 55
    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    const-string v0, "$movies"

    .line 59
    .line 60
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "$this$LazyRow"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v5, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 73
    .line 74
    const/16 v7, 0x15

    .line 75
    .line 76
    invoke-direct {v5, v6, v7}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$invoke$lambda$3$lambda$2$lambda$1$$inlined$items$default$4;

    .line 80
    .line 81
    invoke-direct {v7, v6, v4}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$invoke$lambda$3$lambda$2$lambda$1$$inlined$items$default$4;-><init>(Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 85
    .line 86
    const v6, -0x25b7f321

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v6, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v5, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_1
    check-cast p1, Llive/playerpro/model/Vod;

    .line 97
    .line 98
    check-cast v6, Landroidx/navigation/NavHostController;

    .line 99
    .line 100
    const-string v7, "$navController"

    .line 101
    .line 102
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v7, "it"

    .line 106
    .line 107
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    instance-of v7, p1, Llive/playerpro/model/Movie;

    .line 111
    .line 112
    const/4 v8, 0x6

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    sget-object v7, Llive/playerpro/ui/commons/Screens;->Movie:Llive/playerpro/ui/commons/Screens;

    .line 116
    .line 117
    check-cast p1, Llive/playerpro/model/Movie;

    .line 118
    .line 119
    invoke-virtual {p1}, Llive/playerpro/model/Movie;->getId()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, v0, v5

    .line 134
    .line 135
    aput-object v4, v0, v2

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Llive/playerpro/ui/commons/Screens;->withArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v6, p1, v1, v8}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    sget-object v7, Llive/playerpro/ui/commons/Screens;->Serie:Llive/playerpro/ui/commons/Screens;

    .line 146
    .line 147
    invoke-virtual {p1}, Llive/playerpro/model/Vod;->getId()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, v0, v5

    .line 162
    .line 163
    aput-object v4, v0, v2

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Llive/playerpro/ui/commons/Screens;->withArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v6, p1, v1, v8}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-object v3

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
