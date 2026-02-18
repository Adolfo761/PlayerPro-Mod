.class public final synthetic Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Llive/playerpro/model/Channel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Channel;I)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda9;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda9;->f$1:Llive/playerpro/model/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$channel"

    .line 7
    .line 8
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda9;->f$1:Llive/playerpro/model/Channel;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Llive/playerpro/model/Channel;->getFavorite()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    const-string v0, "$onMediaClick"

    .line 34
    .line 35
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "$channel"

    .line 41
    .line 42
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda9;->f$1:Llive/playerpro/model/Channel;

    .line 43
    .line 44
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
