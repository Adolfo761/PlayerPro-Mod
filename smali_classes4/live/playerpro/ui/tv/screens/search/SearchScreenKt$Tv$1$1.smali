.class public final Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $itemList:Ljava/util/List;

.field public final synthetic $previousSearchText$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $searchQuery:Ljava/lang/String;

.field public final synthetic $searchResults$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $searchResultsLimited$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $searching$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->$searchQuery:Ljava/lang/String;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->$query:Ljava/lang/String;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->$itemList:Ljava/util/List;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->$previousSearchText$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->$searchResults$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->$searchResultsLimited$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->$searching$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;

    iget-object v6, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->$searchResultsLimited$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->$searching$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->$searchQuery:Ljava/lang/String;

    iget-object v2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->$query:Ljava/lang/String;

    iget-object v3, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->$itemList:Ljava/util/List;

    iget-object v4, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->$previousSearchText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->$searchResults$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->$searchQuery:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->$previousSearchText$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->$query:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iget-object v4, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->$searchResults$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v2, v1, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Llive/playerpro/model/Channel;

    .line 75
    .line 76
    invoke-virtual {v6}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "input"

    .line 81
    .line 82
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v7, "a"

    .line 86
    .line 87
    const-string v8, "\u00e1"

    .line 88
    .line 89
    invoke-static {v6, v8, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "e"

    .line 94
    .line 95
    const-string v8, "\u00e9"

    .line 96
    .line 97
    invoke-static {v6, v8, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "i"

    .line 102
    .line 103
    const-string v8, "\u00ed"

    .line 104
    .line 105
    invoke-static {v6, v8, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "o"

    .line 110
    .line 111
    const-string v8, "\u00f3"

    .line 112
    .line 113
    invoke-static {v6, v8, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "u"

    .line 118
    .line 119
    const-string v8, "\u00fa"

    .line 120
    .line 121
    invoke-static {v6, v8, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->$itemList:Ljava/util/List;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v7, v6

    .line 159
    check-cast v7, Llive/playerpro/model/Channel;

    .line 160
    .line 161
    invoke-virtual {v7}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7, p1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_2

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object v6, v5

    .line 200
    check-cast v6, Llive/playerpro/model/Channel;

    .line 201
    .line 202
    invoke-virtual {v6}, Llive/playerpro/model/Channel;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    new-instance v7, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/util/List;

    .line 229
    .line 230
    check-cast p1, Ljava/lang/Iterable;

    .line 231
    .line 232
    const/16 v1, 0xa

    .line 233
    .line 234
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->$searchResultsLimited$delegate:Landroidx/compose/runtime/MutableState;

    .line 239
    .line 240
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;->$searching$delegate:Landroidx/compose/runtime/MutableState;

    .line 249
    .line 250
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p1
.end method
