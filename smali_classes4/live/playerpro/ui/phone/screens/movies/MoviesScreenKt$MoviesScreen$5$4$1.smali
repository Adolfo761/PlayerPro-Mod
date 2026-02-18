.class public final Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $category$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $categoryMovieList$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $currentCategory$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $currentMovie$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $data$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field public final synthetic $isEmptyData:Z

.field public final synthetic $moviesNav:Landroidx/navigation/NavHostController;

.field public final synthetic $moviesViewModel:Llive/playerpro/viewmodel/MoviesViewModel;

.field public final synthetic $navController:Landroidx/navigation/NavHostController;

.field public final synthetic $onPageChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onShowCastDevices:Lkotlin/jvm/functions/Function0;

.field public final synthetic $searchResults$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $searchResultsOrder$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $searchText$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showInGrid$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $status$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Llive/playerpro/viewmodel/MoviesViewModel;Z)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 7
    .line 8
    move-object/from16 v1, p14

    .line 9
    .line 10
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$onShowCastDevices:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$data$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    move-object v1, p4

    .line 19
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$category$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    move-object/from16 v1, p16

    .line 22
    .line 23
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$moviesViewModel:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 24
    .line 25
    move/from16 v1, p17

    .line 26
    .line 27
    iput-boolean v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$isEmptyData:Z

    .line 28
    .line 29
    move-object/from16 v1, p15

    .line 30
    .line 31
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$onPageChange:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v1, p5

    .line 34
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$status$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    move-object v1, p6

    .line 37
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$searchResults$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    move-object v1, p7

    .line 40
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$searchResultsOrder$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    move-object v1, p12

    .line 43
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$navController:Landroidx/navigation/NavHostController;

    .line 44
    .line 45
    move-object v1, p8

    .line 46
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$showInGrid$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    move-object v1, p9

    .line 49
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$categoryMovieList$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    move-object v1, p13

    .line 52
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$moviesNav:Landroidx/navigation/NavHostController;

    .line 53
    .line 54
    move-object v1, p10

    .line 55
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$currentMovie$delegate:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    move-object v1, p11

    .line 58
    iput-object v1, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$currentCategory$delegate:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 33
    .line 34
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 39
    .line 40
    iget-wide v7, v1, Landroidx/compose/material3/ColorScheme;->background:J

    .line 41
    .line 42
    new-instance v1, Llive/playerpro/MainActivity$AppBody$3;

    .line 43
    .line 44
    iget-object v2, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$category$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    iget-object v3, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$moviesViewModel:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 47
    .line 48
    iget-object v15, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 49
    .line 50
    iget-object v4, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$onShowCastDevices:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$data$delegate:Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    iget-object v6, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    const/16 v21, 0x4

    .line 57
    .line 58
    move-object v14, v1

    .line 59
    move-object/from16 v16, v4

    .line 60
    .line 61
    move-object/from16 v17, v5

    .line 62
    .line 63
    move-object/from16 v18, v6

    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    move-object/from16 v20, v3

    .line 68
    .line 69
    invoke-direct/range {v14 .. v21}, Llive/playerpro/MainActivity$AppBody$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const v4, 0x3fcc6582

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v1, v13}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v1, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$5;

    .line 80
    .line 81
    iget-boolean v5, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$isEmptyData:Z

    .line 82
    .line 83
    iget-object v6, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$onPageChange:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    invoke-direct {v1, v9, v6, v5}, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$5;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 87
    .line 88
    .line 89
    const v5, 0x40e59103

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v1, v13}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v1, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;

    .line 97
    .line 98
    iget-object v6, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$currentMovie$delegate:Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    iget-object v9, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$currentCategory$delegate:Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    iget-object v15, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$status$delegate:Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    iget-object v10, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$data$delegate:Landroidx/compose/runtime/MutableState;

    .line 105
    .line 106
    iget-object v11, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    iget-object v12, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$searchResults$delegate:Landroidx/compose/runtime/MutableState;

    .line 109
    .line 110
    iget-object v14, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$searchResultsOrder$delegate:Landroidx/compose/runtime/MutableState;

    .line 111
    .line 112
    move-wide/from16 p1, v7

    .line 113
    .line 114
    iget-object v7, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$navController:Landroidx/navigation/NavHostController;

    .line 115
    .line 116
    iget-object v8, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$showInGrid$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    .line 118
    move-object/from16 v28, v5

    .line 119
    .line 120
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$categoryMovieList$delegate:Landroidx/compose/runtime/MutableState;

    .line 121
    .line 122
    move-object/from16 v29, v4

    .line 123
    .line 124
    iget-object v4, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1;->$moviesNav:Landroidx/navigation/NavHostController;

    .line 125
    .line 126
    move-object/from16 v20, v14

    .line 127
    .line 128
    move-object v14, v1

    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    move-object/from16 v17, v10

    .line 132
    .line 133
    move-object/from16 v18, v11

    .line 134
    .line 135
    move-object/from16 v19, v12

    .line 136
    .line 137
    move-object/from16 v21, v7

    .line 138
    .line 139
    move-object/from16 v22, v8

    .line 140
    .line 141
    move-object/from16 v23, v2

    .line 142
    .line 143
    move-object/from16 v24, v5

    .line 144
    .line 145
    move-object/from16 v25, v4

    .line 146
    .line 147
    move-object/from16 v26, v6

    .line 148
    .line 149
    move-object/from16 v27, v9

    .line 150
    .line 151
    invoke-direct/range {v14 .. v27}, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3;-><init>(Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/MoviesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 152
    .line 153
    .line 154
    const v2, -0x3a789733    # -4333.1f

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const v14, 0x300001b0

    .line 162
    .line 163
    .line 164
    const/16 v15, 0x1b9

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    move-object/from16 v2, v29

    .line 174
    .line 175
    move-object/from16 v3, v28

    .line 176
    .line 177
    move-wide/from16 v7, p1

    .line 178
    .line 179
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IJJLandroidx/compose/foundation/layout/AndroidWindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v1
.end method
