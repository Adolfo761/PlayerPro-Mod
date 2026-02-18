.class public final Landroidx/compose/foundation/IndicationKt$indication$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $indication:Ljava/lang/Object;

.field public final synthetic $interactionSource:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const p1, 0x755f393b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/foundation/Indication;

    .line 28
    .line 29
    instance-of p3, p1, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const v2, -0x66efc583

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v2, -0x66ee1fbe

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 57
    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    new-instance v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 61
    .line 62
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    check-cast p1, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 84
    .line 85
    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 86
    .line 87
    invoke-direct {p3, v2, p1, v4, v3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-nez p1, :cond_3

    .line 92
    .line 93
    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 94
    .line 95
    invoke-direct {p3, v2, v0, v4, v3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-static {p3, v2, p1}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 108
    .line 109
    invoke-direct {p3, v2, v0, v4, v3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;

    .line 118
    .line 119
    invoke-direct {v0, p1, v4, v3}, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3, v0}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :goto_1
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 127
    .line 128
    .line 129
    return-object p3

    .line 130
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 133
    .line 134
    check-cast p3, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    const p1, -0x15193045

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Landroidx/compose/foundation/Indication;

    .line 148
    .line 149
    iget-object p3, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p3, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 152
    .line 153
    invoke-interface {p1, p3, p2}, Landroidx/compose/foundation/Indication;->rememberUpdatedInstance(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/IndicationInstance;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez p3, :cond_5

    .line 166
    .line 167
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 168
    .line 169
    if-ne v0, p3, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v0, Landroidx/compose/foundation/IndicationModifier;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Landroidx/compose/foundation/IndicationModifier;-><init>(Landroidx/compose/foundation/IndicationInstance;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    check-cast v0, Landroidx/compose/foundation/IndicationModifier;

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
