.class public final synthetic Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 2
    .line 3
    iget-object v6, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/focus/FocusRequester;

    .line 8
    .line 9
    const-string v1, "$resultsFr"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    const-string v1, "$itemList$delegate"

    .line 17
    .line 18
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    const-string v1, "$playlist$delegate"

    .line 24
    .line 25
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    iget-object v8, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    const-string v1, "$itemList2$delegate"

    .line 33
    .line 34
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v9, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    iget-object v10, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    const-string v1, "$itemList3$delegate"

    .line 42
    .line 43
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "$this$LazyColumn"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Llive/playerpro/ui/tv/screens/search/ComposableSingletons$SearchScreenKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 65
    .line 66
    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/LazyItemScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v11, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;->f$2:I

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v13, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$2$3$1$1;

    .line 85
    .line 86
    move-object v0, v13

    .line 87
    move v1, v11

    .line 88
    move-object v3, v6

    .line 89
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$2$3$1$1;-><init>(ILandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 93
    .line 94
    const v1, -0x270ca2eb

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/LazyItemScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Llive/playerpro/ui/tv/screens/search/ComposableSingletons$SearchScreenKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 104
    .line 105
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/LazyItemScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$VodItem$1$2;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, v11, v6, v8, v1}, Llive/playerpro/ui/tv/screens/vod/VodItemKt$VodItem$1$2;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 127
    .line 128
    const v2, -0x60be8c4c

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/LazyItemScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Llive/playerpro/ui/tv/screens/search/ComposableSingletons$SearchScreenKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 138
    .line 139
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/LazyItemScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    new-instance v0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$VodItem$1$2;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-direct {v0, v11, v6, v10, v1}, Llive/playerpro/ui/tv/screens/vod/VodItemKt$VodItem$1$2;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 161
    .line 162
    const v2, 0x658f8a53

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/LazyItemScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1
.end method
