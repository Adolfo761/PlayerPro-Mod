.class public final Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $item:Llive/playerpro/model/Channel;

.field public final synthetic $onFavoriteChange:Lkotlin/jvm/functions/Function2;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Llive/playerpro/model/Channel;I)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$4;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$4;->$onFavoriteChange:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$4;->$item:Llive/playerpro/model/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$4;->$item:Llive/playerpro/model/Channel;

    .line 7
    .line 8
    invoke-virtual {v0}, Llive/playerpro/model/Channel;->getFavorite()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$4;->$onFavoriteChange:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$4;->$item:Llive/playerpro/model/Channel;

    .line 27
    .line 28
    invoke-virtual {v0}, Llive/playerpro/model/Channel;->getFavorite()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$4;->$onFavoriteChange:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
