.class public final Landroidx/compose/material3/ListItemKt$ListItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $decoratedHeadlineContent:Ljava/lang/Object;

.field public final synthetic $decoratedLeadingContent:Ljava/lang/Object;

.field public final synthetic $decoratedOverlineContent:Ljava/lang/Object;

.field public final synthetic $decoratedSupportingContent:Ljava/lang/Object;

.field public final synthetic $decoratedTrailingContent:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$decoratedLeadingContent:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$decoratedTrailingContent:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$decoratedHeadlineContent:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$decoratedOverlineContent:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$decoratedSupportingContent:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$decoratedLeadingContent:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$decoratedTrailingContent:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/navigation/compose/DialogNavigator;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    or-int/2addr v0, v2

    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 54
    .line 55
    if-ne v2, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v2, Lcoil/compose/UtilsKt$transformOf$1;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$decoratedOverlineContent:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 62
    .line 63
    const/16 v3, 0x18

    .line 64
    .line 65
    invoke-direct {v2, v0, p2, v1, v3}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-static {p2, v2, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/chartboost/sdk/impl/o5$b;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$decoratedSupportingContent:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 81
    .line 82
    const/16 v2, 0x12

    .line 83
    .line 84
    invoke-direct {v0, v2, v1, p2}, Lcom/chartboost/sdk/impl/o5$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v1, -0x1da93fb4

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x180

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$decoratedHeadlineContent:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 99
    .line 100
    invoke-static {p2, v2, v0, p1, v1}, Landroidx/room/util/DBUtil;->LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_0
    move-object v5, p1

    .line 107
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    and-int/lit8 p1, p1, 0x3

    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    if-ne p1, p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$decoratedHeadlineContent:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$decoratedSupportingContent:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 140
    .line 141
    const/16 v6, 0x180

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$decoratedLeadingContent:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$decoratedTrailingContent:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 152
    .line 153
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$decoratedOverlineContent:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v3, p1

    .line 156
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 157
    .line 158
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ListItemKt;->access$ListItemLayout(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
