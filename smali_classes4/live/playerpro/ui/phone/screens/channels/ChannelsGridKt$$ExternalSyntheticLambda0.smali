.class public final synthetic Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput p2, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$2:I

    iput-boolean p3, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 7
    .line 8
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    const-string v1, "$channelList"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const-string v1, "$onClick"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    const-string v1, "$onFavoriteChange"

    .line 27
    .line 28
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const-string v1, "$onSetReminder"

    .line 34
    .line 35
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "$this$LazyColumn"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    new-instance v10, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v10, v2, v1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v11, v0, v1}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Llive/playerpro/ui/phone/screens/channels/ChannelsListKt$ChannelsList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;

    .line 66
    .line 67
    iget-boolean v3, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 68
    .line 69
    iget v13, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$2:I

    .line 70
    .line 71
    move-object v1, v12

    .line 72
    move-object v2, v0

    .line 73
    move v7, v13

    .line 74
    move-object v8, v0

    .line 75
    invoke-direct/range {v1 .. v8}, Llive/playerpro/ui/phone/screens/channels/ChannelsListKt$ChannelsList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 79
    .line 80
    const v2, -0x410876af

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v1, v2, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v9, v10, v11, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v0, v13, :cond_0

    .line 95
    .line 96
    sget-object v0, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsListKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 97
    .line 98
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/LazyItemScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_0
    move-object v0, p1

    .line 105
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 106
    .line 107
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 110
    .line 111
    const-string v1, "$listWithAds$delegate"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    const-string v1, "$onClick"

    .line 119
    .line 120
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    const-string v1, "$onFavoriteChange"

    .line 126
    .line 127
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    const-string v1, "$onSetReminder"

    .line 133
    .line 134
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "$this$LazyVerticalGrid"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v3, p1

    .line 147
    check-cast v3, Ljava/util/List;

    .line 148
    .line 149
    new-instance p1, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 150
    .line 151
    const/16 v1, 0x17

    .line 152
    .line 153
    invoke-direct {p1, v1}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda3;

    .line 157
    .line 158
    iget v2, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$2:I

    .line 159
    .line 160
    iget-boolean v4, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 161
    .line 162
    invoke-direct {v1, v4, v2}, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$$ExternalSyntheticLambda3;-><init>(ZI)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    new-instance v9, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-direct {v9, v2, p1, v3}, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lcom/chartboost/sdk/impl/o5$b;

    .line 176
    .line 177
    const/16 v2, 0x18

    .line 178
    .line 179
    invoke-direct {p1, v2, v1, v3}, Lcom/chartboost/sdk/impl/o5$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    invoke-direct {v10, v3, v1}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$lambda$10$lambda$9$$inlined$items$default$5;

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    invoke-direct/range {v2 .. v7}, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$lambda$10$lambda$9$$inlined$items$default$5;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 195
    .line 196
    const v2, 0x29b3c0fe

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-direct {v5, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 201
    .line 202
    .line 203
    move v1, v8

    .line 204
    move-object v2, v9

    .line 205
    move-object v3, p1

    .line 206
    move-object v4, v10

    .line 207
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;Lcom/chartboost/sdk/impl/o5$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
