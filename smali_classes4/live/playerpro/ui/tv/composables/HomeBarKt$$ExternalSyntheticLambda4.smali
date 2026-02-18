.class public final synthetic Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    const-string v1, "$slideOffset$delegate"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$this$offset"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 25
    .line 26
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance p1, Landroidx/compose/ui/unit/IntOffset;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/State;

    .line 44
    .line 45
    const-string v1, "$slideOffset$delegate"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "$this$offset"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 60
    .line 61
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    new-instance p1, Landroidx/compose/ui/unit/IntOffset;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    iget-object v0, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/State;

    .line 79
    .line 80
    const-string v1, "$slideOffset$delegate"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "$this$offset"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 95
    .line 96
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 97
    .line 98
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    new-instance p1, Landroidx/compose/ui/unit/IntOffset;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_2
    iget-object v0, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/State;

    .line 114
    .line 115
    const-string v1, "$slideOffset$delegate"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "$this$offset"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 130
    .line 131
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 132
    .line 133
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    new-instance p1, Landroidx/compose/ui/unit/IntOffset;

    .line 143
    .line 144
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_3
    iget-object v0, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/State;

    .line 149
    .line 150
    const-string v1, "$slideOffset$delegate"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "$this$offset"

    .line 156
    .line 157
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 165
    .line 166
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 167
    .line 168
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    new-instance p1, Landroidx/compose/ui/unit/IntOffset;

    .line 178
    .line 179
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_4
    iget-object v0, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/State;

    .line 184
    .line 185
    const-string v1, "$leftOffset$delegate"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "$this$offset"

    .line 191
    .line 192
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 200
    .line 201
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 202
    .line 203
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    new-instance p1, Landroidx/compose/ui/unit/IntOffset;

    .line 213
    .line 214
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
