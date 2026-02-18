.class public final synthetic Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string v0, "$episodeNum$delegate"

    .line 12
    .line 13
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "$showLinksModal$delegate"

    .line 19
    .line 20
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    const-string v0, "$episodeNum$delegate"

    .line 42
    .line 43
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "$showLinksModal$delegate"

    .line 49
    .line 50
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    const-string v0, "$loadInMedia2$delegate"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 92
    .line 93
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableState;

    .line 96
    .line 97
    const-string v2, "$this$LazyColumn"

    .line 98
    .line 99
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Llive/playerpro/model/ChannelsData;

    .line 107
    .line 108
    invoke-virtual {v0}, Llive/playerpro/model/ChannelsData;->getCategories()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    new-instance v3, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 117
    .line 118
    const/16 v4, 0xb

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$75$lambda$74$lambda$73$$inlined$items$default$4;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct {v4, v5, v1, v0}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$75$lambda$74$lambda$73$$inlined$items$default$4;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 130
    .line 131
    const v1, -0x25b7f321

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    invoke-direct {v0, v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 146
    .line 147
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/runtime/MutableState;

    .line 148
    .line 149
    const-string v1, "$yearList$delegate"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableState;

    .line 155
    .line 156
    const-string v2, "$this$LazyRow"

    .line 157
    .line 158
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    new-instance v3, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;

    .line 172
    .line 173
    const/4 v4, 0x4

    .line 174
    invoke-direct {v3, v0, v4}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;I)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$75$lambda$74$lambda$73$$inlined$items$default$4;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct {v4, v5, v1, v0}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$75$lambda$74$lambda$73$$inlined$items$default$4;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 184
    .line 185
    const v1, -0x25b7f321

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-direct {v0, v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
