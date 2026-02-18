.class public final synthetic Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$3:Llive/playerpro/model/Channel;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLandroidx/compose/ui/focus/FocusRequester;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function1;Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iput-boolean p2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda4;->f$3:Llive/playerpro/model/Channel;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda4;->f$5:Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 2
    .line 3
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "$channelList"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    .line 11
    .line 12
    const-string v0, "$focusRequester"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const-string v0, "$onFocus"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda4;->f$5:Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;

    .line 25
    .line 26
    const-string v0, "$this$LazyColumn"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    new-instance v8, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 36
    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    invoke-direct {v8, v1, v0}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;

    .line 43
    .line 44
    iget-boolean v2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda4;->f$1:Z

    .line 45
    .line 46
    iget-object v4, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda4;->f$3:Llive/playerpro/model/Channel;

    .line 47
    .line 48
    move-object v0, v9

    .line 49
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;ZLandroidx/compose/ui/focus/FocusRequester;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function1;Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 53
    .line 54
    const v1, -0x410876af

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v7, v1, v8, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method
