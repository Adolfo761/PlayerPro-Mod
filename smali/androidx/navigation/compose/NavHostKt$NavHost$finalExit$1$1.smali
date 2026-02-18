.class public final Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

.field public final synthetic $exitTransition:Lkotlin/jvm/internal/Lambda;

.field public final synthetic $inPredictiveBack$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $popExitTransition:Lkotlin/jvm/internal/Lambda;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    .line 7
    .line 8
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$popExitTransition:Lkotlin/jvm/internal/Lambda;

    .line 11
    .line 12
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$exitTransition:Lkotlin/jvm/internal/Lambda;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    .line 24
    .line 25
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$popExitTransition:Lkotlin/jvm/internal/Lambda;

    .line 28
    .line 29
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 30
    .line 31
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$exitTransition:Lkotlin/jvm/internal/Lambda;

    .line 32
    .line 33
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$popExitTransition:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$exitTransition:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 10
    .line 11
    iget v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$r8$classId:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getTargetState()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 23
    .line 24
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 25
    .line 26
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v5, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/navigation/compose/ComposeNavigator;->isPop:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->NavHost$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget v0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 53
    .line 54
    invoke-static {v5}, Landroidx/navigation/NavArgumentKt;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 73
    .line 74
    instance-of v3, v2, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    check-cast v2, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v3, v2, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    check-cast v2, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/compose/animation/EnterTransitionImpl;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    sget v1, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 102
    .line 103
    invoke-static {v5}, Landroidx/navigation/NavArgumentKt;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 122
    .line 123
    instance-of v3, v2, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    check-cast v2, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    instance-of v3, v2, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    check-cast v2, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/compose/animation/EnterTransitionImpl;

    .line 148
    .line 149
    :goto_3
    return-object p1

    .line 150
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getInitialState()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 157
    .line 158
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 159
    .line 160
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v5, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 164
    .line 165
    iget-object v3, v3, Landroidx/navigation/compose/ComposeNavigator;->isPop:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->NavHost$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    sget v0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 187
    .line 188
    invoke-static {v5}, Landroidx/navigation/NavArgumentKt;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 207
    .line 208
    instance-of v3, v2, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    check-cast v2, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    instance-of v3, v2, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    check-cast v2, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    :goto_5
    sget v1, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 236
    .line 237
    invoke-static {v5}, Landroidx/navigation/NavArgumentKt;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 256
    .line 257
    instance-of v3, v2, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 258
    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    check-cast v2, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    instance-of v3, v2, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    .line 268
    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    check-cast v2, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 282
    .line 283
    :goto_7
    return-object p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
