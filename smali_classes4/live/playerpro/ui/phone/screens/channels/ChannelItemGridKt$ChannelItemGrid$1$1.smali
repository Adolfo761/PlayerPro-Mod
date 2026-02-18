.class public final Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $castManager:Llive/playerpro/player/dlna/CastManager;

.field public final synthetic $channel:Llive/playerpro/model/Channel;

.field public final synthetic $name$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $remoteNotSupported:Ljava/lang/String;

.field public final synthetic $showColor$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Llive/playerpro/player/dlna/CastManager;Llive/playerpro/model/Channel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;->$castManager:Llive/playerpro/player/dlna/CastManager;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;->$channel:Llive/playerpro/model/Channel;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;->$remoteNotSupported:Ljava/lang/String;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;->$showColor$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;

    iget-object v4, p0, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;->$showColor$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;->$castManager:Llive/playerpro/player/dlna/CastManager;

    iget-object v2, p0, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;->$channel:Llive/playerpro/model/Channel;

    iget-object v3, p0, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;->$remoteNotSupported:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;-><init>(Llive/playerpro/player/dlna/CastManager;Llive/playerpro/model/Channel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;->$castManager:Llive/playerpro/player/dlna/CastManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Llive/playerpro/player/dlna/CastManager;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;->$showColor$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;->$channel:Llive/playerpro/model/Channel;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Llive/playerpro/model/Channel;->getSupportsDLNA()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;->$remoteNotSupported:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
