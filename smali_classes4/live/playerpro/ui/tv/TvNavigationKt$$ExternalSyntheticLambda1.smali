.class public final synthetic Llive/playerpro/ui/tv/TvNavigationKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/tv/TvNavigationKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput p1, p0, Llive/playerpro/ui/tv/TvNavigationKt$$ExternalSyntheticLambda1;->f$0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/ui/tv/TvNavigationKt$$ExternalSyntheticLambda1;->f$0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Llive/playerpro/ui/tv/TvNavigationKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 14
    .line 15
    const-string v2, "$this$navArgument"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 23
    .line 24
    iput-object v2, v3, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    .line 35
    .line 36
    const-string v5, "$this$NavHost"

    .line 37
    .line 38
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Llive/playerpro/ui/commons/Screens;->Playlist:Llive/playerpro/ui/commons/Screens;

    .line 42
    .line 43
    invoke-virtual {v5}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Llive/playerpro/ui/tv/TvNavigationKt$$ExternalSyntheticLambda1;

    .line 48
    .line 49
    invoke-direct {v6, v1, v4}, Llive/playerpro/ui/tv/TvNavigationKt$$ExternalSyntheticLambda1;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const-string v1, "playlistId"

    .line 53
    .line 54
    invoke-static {v1, v6}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Llive/playerpro/ui/tv/ComposableSingletons$TvNavigationKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 63
    .line 64
    const/16 v8, 0xfc

    .line 65
    .line 66
    invoke-static {p1, v5, v6, v7, v8}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Llive/playerpro/ui/commons/Screens;->Playlists:Llive/playerpro/ui/commons/Screens;

    .line 70
    .line 71
    invoke-virtual {v5}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Llive/playerpro/ui/tv/ComposableSingletons$TvNavigationKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v9, 0xfe

    .line 79
    .line 80
    invoke-static {p1, v5, v7, v6, v9}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Llive/playerpro/ui/commons/Screens;->PlaylistsAdd:Llive/playerpro/ui/commons/Screens;

    .line 84
    .line 85
    invoke-virtual {v5}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Llive/playerpro/ui/tv/ComposableSingletons$TvNavigationKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 90
    .line 91
    invoke-static {p1, v5, v7, v6, v9}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Llive/playerpro/ui/commons/Screens;->Movie:Llive/playerpro/ui/commons/Screens;

    .line 95
    .line 96
    invoke-virtual {v5}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 101
    .line 102
    const/4 v10, 0x7

    .line 103
    invoke-direct {v6, v10}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v10, "itemId"

    .line 107
    .line 108
    invoke-static {v10, v6}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v11, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 113
    .line 114
    const/16 v12, 0x8

    .line 115
    .line 116
    invoke-direct {v11, v12}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v11}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-array v12, v3, [Landroidx/navigation/NamedNavArgument;

    .line 124
    .line 125
    aput-object v6, v12, v2

    .line 126
    .line 127
    aput-object v11, v12, v4

    .line 128
    .line 129
    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v11, Llive/playerpro/ui/tv/ComposableSingletons$TvNavigationKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134
    .line 135
    invoke-static {p1, v5, v6, v11, v8}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Llive/playerpro/ui/commons/Screens;->Serie:Llive/playerpro/ui/commons/Screens;

    .line 139
    .line 140
    invoke-virtual {v5}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 145
    .line 146
    const/16 v11, 0x9

    .line 147
    .line 148
    invoke-direct {v6, v11}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v6}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v11, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 156
    .line 157
    const/16 v12, 0xa

    .line 158
    .line 159
    invoke-direct {v11, v12}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v11}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-array v12, v3, [Landroidx/navigation/NamedNavArgument;

    .line 167
    .line 168
    aput-object v6, v12, v2

    .line 169
    .line 170
    aput-object v11, v12, v4

    .line 171
    .line 172
    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v11, Llive/playerpro/ui/tv/ComposableSingletons$TvNavigationKt;->lambda-5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 177
    .line 178
    invoke-static {p1, v5, v6, v11, v8}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Llive/playerpro/ui/commons/Screens;->Links:Llive/playerpro/ui/commons/Screens;

    .line 182
    .line 183
    invoke-virtual {v5}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 188
    .line 189
    const/16 v11, 0xb

    .line 190
    .line 191
    invoke-direct {v6, v11}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v6}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v10, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 199
    .line 200
    const/16 v11, 0xc

    .line 201
    .line 202
    invoke-direct {v10, v11}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v10}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    new-array v11, v3, [Landroidx/navigation/NamedNavArgument;

    .line 210
    .line 211
    aput-object v6, v11, v2

    .line 212
    .line 213
    aput-object v10, v11, v4

    .line 214
    .line 215
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    sget-object v10, Llive/playerpro/ui/tv/ComposableSingletons$TvNavigationKt;->lambda-6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 220
    .line 221
    invoke-static {p1, v5, v6, v10, v8}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Llive/playerpro/ui/commons/Screens;->MoviesCategory:Llive/playerpro/ui/commons/Screens;

    .line 225
    .line 226
    invoke-virtual {v5}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v6, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 231
    .line 232
    const/4 v10, 0x4

    .line 233
    invoke-direct {v6, v10}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v6}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v6, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 241
    .line 242
    const/4 v10, 0x5

    .line 243
    invoke-direct {v6, v10}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-string v10, "categoryId"

    .line 247
    .line 248
    invoke-static {v10, v6}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v10, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 253
    .line 254
    const/4 v11, 0x6

    .line 255
    invoke-direct {v10, v11}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-string v11, "categoryName"

    .line 259
    .line 260
    invoke-static {v11, v10}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const/4 v11, 0x3

    .line 265
    new-array v11, v11, [Landroidx/navigation/NamedNavArgument;

    .line 266
    .line 267
    aput-object v1, v11, v2

    .line 268
    .line 269
    aput-object v6, v11, v4

    .line 270
    .line 271
    aput-object v10, v11, v3

    .line 272
    .line 273
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Llive/playerpro/ui/tv/ComposableSingletons$TvNavigationKt;->lambda-7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 278
    .line 279
    invoke-static {p1, v5, v1, v2, v8}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Llive/playerpro/ui/commons/Screens;->Update:Llive/playerpro/ui/commons/Screens;

    .line 283
    .line 284
    invoke-virtual {v1}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v2, Llive/playerpro/ui/tv/ComposableSingletons$TvNavigationKt;->lambda-8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 289
    .line 290
    invoke-static {p1, v1, v7, v2, v9}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
