.class public final Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $focusManager:Landroidx/compose/ui/focus/FocusOwner;

.field public final synthetic $isSelected$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onSeek:Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

.field public final synthetic $progress:F

.field public final synthetic $seekProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;Landroidx/compose/ui/focus/FocusOwner;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$3;->$onSeek:Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    .line 5
    .line 6
    iput-object p2, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$3;->$focusManager:Landroidx/compose/ui/focus/FocusOwner;

    .line 7
    .line 8
    iput p3, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$3;->$progress:F

    .line 9
    .line 10
    iput-object p4, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$3;->$isSelected$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$3;->$seekProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->Enter:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$3;->$isSelected$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    iget-object v4, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$3;->$seekProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 38
    .line 39
    if-nez p1, :cond_6

    .line 40
    .line 41
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->DirectionCenter:J

    .line 42
    .line 43
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    .line 51
    .line 52
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const v1, 0x3c23d70a    # 0.01f

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->SystemNavigationLeft:J

    .line 62
    .line 63
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    .line 71
    .line 72
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->SystemNavigationRight:J

    .line 79
    .line 80
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-float/2addr p1, v1

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/ResultKt;->coerceAtMost(FF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sub-float/2addr p1, v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, v0}, Lkotlin/ResultKt;->coerceAtLeast(FF)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$3;->$onSeek:Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    .line 167
    .line 168
    invoke-virtual {v2, p1}, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$3;->$focusManager:Landroidx/compose/ui/focus/FocusOwner;

    .line 172
    .line 173
    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 174
    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    iget p1, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$3;->$progress:F

    .line 182
    .line 183
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    xor-int/2addr p1, v1

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    :goto_3
    return-object p1
.end method
