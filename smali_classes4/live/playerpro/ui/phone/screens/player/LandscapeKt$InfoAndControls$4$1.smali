.class public final Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $bitrate$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $loadInMedia2$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $media:Llive/playerpro/model/MediaPlayable;

.field public final synthetic $media2:Llive/playerpro/model/MediaPlayable;

.field public final synthetic $onSwitch:Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;

.field public final synthetic $premiumFree:Z

.field public final synthetic $showAspect$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showAudiosDialog$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showBugReport$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showChannels$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showOnlyPremium$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showVideosDialog$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Llive/playerpro/model/MediaPlayable;Llive/playerpro/model/MediaPlayable;ZLlive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$media:Llive/playerpro/model/MediaPlayable;

    .line 5
    .line 6
    iput-object p2, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$media2:Llive/playerpro/model/MediaPlayable;

    .line 7
    .line 8
    iput-boolean p3, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$premiumFree:Z

    .line 9
    .line 10
    iput-object p4, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$onSwitch:Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;

    .line 11
    .line 12
    iput-object p5, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$bitrate$delegate:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    iput-object p6, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$showAudiosDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iput-object p7, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$showVideosDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    iput-object p8, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$loadInMedia2$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    iput-object p9, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$showChannels$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    iput-object p10, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$showAspect$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    iput-object p11, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$showOnlyPremium$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    iput-object p12, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$showBugReport$delegate:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v2, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$media2:Llive/playerpro/model/MediaPlayable;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 35
    .line 36
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 37
    .line 38
    invoke-virtual {v5, v1, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$bitrate$delegate:Landroidx/compose/runtime/State;

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v8, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    invoke-direct {v8, v1}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const v1, -0x69be1194

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 72
    .line 73
    if-ne v1, v6, :cond_1

    .line 74
    .line 75
    new-instance v1, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 76
    .line 77
    iget-object v7, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$showAudiosDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    const/16 v9, 0x19

    .line 80
    .line 81
    invoke-direct {v1, v7, v9}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    move-object v9, v1

    .line 88
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    const v1, -0x69be04f4

    .line 91
    .line 92
    .line 93
    invoke-static {v15, v2, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v6, :cond_2

    .line 98
    .line 99
    new-instance v1, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 100
    .line 101
    iget-object v7, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$showVideosDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 102
    .line 103
    const/16 v10, 0x1a

    .line 104
    .line 105
    invoke-direct {v1, v7, v10}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    move-object v10, v1

    .line 112
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    const v1, -0x69bdf970

    .line 115
    .line 116
    .line 117
    invoke-static {v15, v2, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v7, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$showChannels$delegate:Landroidx/compose/runtime/MutableState;

    .line 122
    .line 123
    iget-object v11, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$loadInMedia2$delegate:Landroidx/compose/runtime/MutableState;

    .line 124
    .line 125
    if-ne v1, v6, :cond_3

    .line 126
    .line 127
    new-instance v1, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;

    .line 128
    .line 129
    const/4 v12, 0x2

    .line 130
    invoke-direct {v1, v11, v7, v12}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    const v12, -0x69bde91a

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v2, v12}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-ne v12, v6, :cond_4

    .line 146
    .line 147
    new-instance v12, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 148
    .line 149
    iget-object v13, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$showAspect$delegate:Landroidx/compose/runtime/MutableState;

    .line 150
    .line 151
    const/16 v14, 0x1b

    .line 152
    .line 153
    invoke-direct {v12, v13, v14}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    const v13, -0x69bdddb5

    .line 162
    .line 163
    .line 164
    invoke-static {v15, v2, v13}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-ne v13, v6, :cond_5

    .line 169
    .line 170
    new-instance v13, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 171
    .line 172
    iget-object v14, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$showOnlyPremium$delegate:Landroidx/compose/runtime/MutableState;

    .line 173
    .line 174
    const/16 v2, 0x1c

    .line 175
    .line 176
    invoke-direct {v13, v14, v2}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    const v2, -0x69bdcd57

    .line 185
    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-static {v15, v14, v2}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v6, :cond_6

    .line 193
    .line 194
    new-instance v2, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 195
    .line 196
    iget-object v14, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$showBugReport$delegate:Landroidx/compose/runtime/MutableState;

    .line 197
    .line 198
    move-object/from16 p2, v13

    .line 199
    .line 200
    const/16 v13, 0x1d

    .line 201
    .line 202
    invoke-direct {v2, v14, v13}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    move-object/from16 p2, v13

    .line 210
    .line 211
    :goto_1
    move-object/from16 v16, v2

    .line 212
    .line 213
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    const v2, -0x69bdc14f

    .line 216
    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-static {v15, v13, v2}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-ne v2, v6, :cond_7

    .line 224
    .line 225
    new-instance v2, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda6;

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    invoke-direct {v2, v11, v7, v6}, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    move-object/from16 v17, v2

    .line 235
    .line 236
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v14, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$onSwitch:Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;

    .line 242
    .line 243
    iget-object v2, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$media:Llive/playerpro/model/MediaPlayable;

    .line 244
    .line 245
    const/16 v19, 0x6c36

    .line 246
    .line 247
    const/16 v20, 0x20

    .line 248
    .line 249
    iget-boolean v6, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;->$premiumFree:Z

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const/high16 v18, 0x36d80000

    .line 253
    .line 254
    move-object v11, v1

    .line 255
    move-object/from16 v13, p2

    .line 256
    .line 257
    move-object v1, v15

    .line 258
    move-object/from16 v15, v16

    .line 259
    .line 260
    move-object/from16 v16, v17

    .line 261
    .line 262
    move-object/from16 v17, v1

    .line 263
    .line 264
    invoke-static/range {v2 .. v20}, Lcoil/size/Dimension;->Controls(Llive/playerpro/model/MediaPlayable;ZLandroidx/compose/ui/Modifier;IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v1
.end method
