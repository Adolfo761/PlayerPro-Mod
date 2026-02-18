.class public final Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onLongClick:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2;->$onLongClick:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0x259e3026

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p3, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2;->$enabled:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const p3, 0x2e20b340

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 30
    .line 31
    .line 32
    const p3, -0x1d58f75c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 43
    .line 44
    if-ne p3, v1, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 55
    .line 56
    .line 57
    check-cast p3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 58
    .line 59
    iget-object p3, p3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 62
    .line 63
    .line 64
    const v2, -0x43ea1799

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v1, :cond_2

    .line 75
    .line 76
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v8, v2

    .line 87
    check-cast v8, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 90
    .line 91
    .line 92
    const v2, -0x43ea0e27

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_3

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 107
    .line 108
    invoke-static {v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object v9, v2

    .line 116
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v10, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 122
    .line 123
    invoke-static {v10, p2}, Lkotlin/math/MathKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v2, -0x43e9fcb9

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    or-int/2addr v2, v3

    .line 142
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    or-int/2addr v2, v3

    .line 147
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    or-int/2addr v2, v3

    .line 152
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    if-ne v3, v1, :cond_5

    .line 159
    .line 160
    :cond_4
    new-instance v11, Landroidx/navigation/NavController$navigate$5;

    .line 161
    .line 162
    const/4 v7, 0x5

    .line 163
    move-object v2, v11

    .line 164
    move-object v3, p3

    .line 165
    move-object v5, v10

    .line 166
    move-object v6, v8

    .line 167
    invoke-direct/range {v2 .. v7}, Landroidx/navigation/NavController$navigate$5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v11

    .line 174
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v3}, Landroidx/compose/ui/focus/FocusRestorerKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const v2, -0x43e9d587

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    or-int/2addr v2, v3

    .line 198
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    or-int/2addr v2, v3

    .line 203
    iget-object v3, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2;->$onLongClick:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    or-int/2addr v2, v3

    .line 210
    iget-object v3, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    or-int/2addr v2, v3

    .line 217
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    if-ne v3, v1, :cond_7

    .line 224
    .line 225
    :cond_6
    new-instance v1, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;

    .line 226
    .line 227
    iget-object v6, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 228
    .line 229
    iget-object v4, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2;->$onLongClick:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    iget-object v5, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    move-object v2, v1

    .line 235
    move-object v3, p3

    .line 236
    move-object v7, v8

    .line 237
    move-object v8, v9

    .line 238
    move v9, v10

    .line 239
    invoke-direct/range {v2 .. v9}, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v3, v1

    .line 246
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v3}, Landroidx/compose/ui/input/key/KeyEventType;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 256
    .line 257
    .line 258
    :goto_0
    return-object p1
.end method
