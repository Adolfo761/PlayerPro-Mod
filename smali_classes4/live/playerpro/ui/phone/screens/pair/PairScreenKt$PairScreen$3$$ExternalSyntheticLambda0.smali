.class public final synthetic Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/viewmodel/PairingViewModel;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/viewmodel/PairingViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/PairingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "it"

    .line 10
    .line 11
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/PairingViewModel;

    .line 15
    .line 16
    iget-object p1, p1, Llive/playerpro/viewmodel/PairingViewModel;->_playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Llive/playerpro/model/Playlist;

    .line 24
    .line 25
    const/16 v9, 0x6f

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v1 .. v10}, Llive/playerpro/model/Playlist;->copy$default(Llive/playerpro/model/Playlist;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILjava/lang/Object;)Llive/playerpro/model/Playlist;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 45
    .line 46
    const-string v0, "$this$KeyboardActions"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/PairingViewModel;

    .line 52
    .line 53
    invoke-virtual {p1}, Llive/playerpro/viewmodel/PairingViewModel;->save()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    move-object v4, p1

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "it"

    .line 63
    .line 64
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/PairingViewModel;

    .line 68
    .line 69
    iget-object p1, p1, Llive/playerpro/viewmodel/PairingViewModel;->_playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Llive/playerpro/model/Playlist;

    .line 76
    .line 77
    const/16 v8, 0x77

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v0 .. v9}, Llive/playerpro/model/Playlist;->copy$default(Llive/playerpro/model/Playlist;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILjava/lang/Object;)Llive/playerpro/model/Playlist;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_2
    move-object v2, p1

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    const-string p1, "it"

    .line 100
    .line 101
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/PairingViewModel;

    .line 105
    .line 106
    iget-object p1, p1, Llive/playerpro/viewmodel/PairingViewModel;->_playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 107
    .line 108
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Llive/playerpro/model/Playlist;

    .line 113
    .line 114
    const/16 v8, 0x7d

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v0 .. v9}, Llive/playerpro/model/Playlist;->copy$default(Llive/playerpro/model/Playlist;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILjava/lang/Object;)Llive/playerpro/model/Playlist;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_3
    move-object v3, p1

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    const-string p1, "it"

    .line 137
    .line 138
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/PairingViewModel;

    .line 142
    .line 143
    iget-object p1, p1, Llive/playerpro/viewmodel/PairingViewModel;->_playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 144
    .line 145
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Llive/playerpro/model/Playlist;

    .line 150
    .line 151
    const/16 v8, 0x7b

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v0 .. v9}, Llive/playerpro/model/Playlist;->copy$default(Llive/playerpro/model/Playlist;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILjava/lang/Object;)Llive/playerpro/model/Playlist;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "it"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "toUpperCase(...)"

    .line 184
    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/PairingViewModel;

    .line 189
    .line 190
    iget-object v0, v0, Llive/playerpro/viewmodel/PairingViewModel;->_textCode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
