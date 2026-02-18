.class public final Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $isEmptyData:Z

.field public final synthetic $onPageChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput p1, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$5;->$r8$classId:I

    iput-boolean p3, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$5;->$isEmptyData:Z

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$5;->$onPageChange:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0xb

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Llive/playerpro/model/PlaylistPages;->MOVIES:Llive/playerpro/model/PlaylistPages;

    .line 32
    .line 33
    iget-boolean p1, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$5;->$isEmptyData:Z

    .line 34
    .line 35
    xor-int/lit8 v3, p1, 0x1

    .line 36
    .line 37
    iget-object v4, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$5;->$onPageChange:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    move v2, v3

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlin/ResultKt;->PlaylistNavigationBar(Llive/playerpro/model/PlaylistPages;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v4, p1

    .line 48
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    and-int/lit8 p1, p1, 0xb

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-ne p1, p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    sget-object v0, Llive/playerpro/model/PlaylistPages;->TV:Llive/playerpro/model/PlaylistPages;

    .line 73
    .line 74
    iget-boolean p1, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$5;->$isEmptyData:Z

    .line 75
    .line 76
    xor-int/lit8 v2, p1, 0x1

    .line 77
    .line 78
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$5;->$onPageChange:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    move v1, v2

    .line 82
    invoke-static/range {v0 .. v5}, Lkotlin/ResultKt;->PlaylistNavigationBar(Llive/playerpro/model/PlaylistPages;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    move-object v4, p1

    .line 89
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    and-int/lit8 p1, p1, 0xb

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    if-ne p1, p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :goto_4
    sget-object v0, Llive/playerpro/model/PlaylistPages;->SERIES:Llive/playerpro/model/PlaylistPages;

    .line 114
    .line 115
    iget-boolean p1, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$5;->$isEmptyData:Z

    .line 116
    .line 117
    xor-int/lit8 v2, p1, 0x1

    .line 118
    .line 119
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$5;->$onPageChange:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    const/4 v5, 0x6

    .line 122
    move v1, v2

    .line 123
    invoke-static/range {v0 .. v5}, Lkotlin/ResultKt;->PlaylistNavigationBar(Llive/playerpro/model/PlaylistPages;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 124
    .line 125
    .line 126
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
