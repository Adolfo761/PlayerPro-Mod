.class public final synthetic Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Llive/playerpro/viewmodel/MoviesViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Llive/playerpro/viewmodel/MoviesViewModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$$ExternalSyntheticLambda2;->f$1:Llive/playerpro/viewmodel/MoviesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    iget-object v6, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$$ExternalSyntheticLambda2;->f$1:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 9
    .line 10
    const-string v7, "vod"

    .line 11
    .line 12
    const-string v8, "$navController"

    .line 13
    .line 14
    iget-object v9, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation/NavHostController;

    .line 15
    .line 16
    iget v10, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 17
    .line 18
    check-cast p1, Llive/playerpro/model/Vod;

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Llive/playerpro/ui/commons/Screens;->Movie:Llive/playerpro/ui/commons/Screens;

    .line 30
    .line 31
    invoke-virtual {p1}, Llive/playerpro/model/Vod;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v6, v6, Llive/playerpro/viewmodel/MoviesViewModel;->playlistId:I

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v5, v4

    .line 48
    .line 49
    aput-object v6, v5, v3

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Llive/playerpro/ui/commons/Screens;->withArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v9, p1, v1, v2}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Llive/playerpro/ui/commons/Screens;->Movie:Llive/playerpro/ui/commons/Screens;

    .line 66
    .line 67
    invoke-virtual {p1}, Llive/playerpro/model/Vod;->getId()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v6, v6, Llive/playerpro/viewmodel/MoviesViewModel;->playlistId:I

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-array v5, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v5, v4

    .line 84
    .line 85
    aput-object v6, v5, v3

    .line 86
    .line 87
    invoke-virtual {v7, v5}, Llive/playerpro/ui/commons/Screens;->withArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v9, p1, v1, v2}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
