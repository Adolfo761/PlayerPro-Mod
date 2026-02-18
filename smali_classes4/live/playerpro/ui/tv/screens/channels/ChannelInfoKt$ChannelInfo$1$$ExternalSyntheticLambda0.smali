.class public final synthetic Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    const-string v2, "$isFavorite$delegate"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    const-string v2, "$isFavorite$delegate"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
