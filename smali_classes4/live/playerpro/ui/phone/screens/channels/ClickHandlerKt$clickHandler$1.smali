.class public final Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $castManager:Llive/playerpro/player/dlna/CastManager;

.field public final synthetic $categoryId:I

.field public final synthetic $channel:Llive/playerpro/model/Channel;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $map:Ljava/lang/Object;

.field public final synthetic $newChannel:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $onEnd:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onError:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onStart:Lkotlin/jvm/functions/Function0;

.field public final synthetic $openActivity:Z

.field public final synthetic $playlist:Llive/playerpro/model/Playlist;

.field public final synthetic $showIndLandscape:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Llive/playerpro/model/Playlist;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Llive/playerpro/player/dlna/CastManager;ZLandroid/content/Context;IZLjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$playlist:Llive/playerpro/model/Playlist;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$channel:Llive/playerpro/model/Channel;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$onStart:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$onEnd:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$newChannel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$castManager:Llive/playerpro/player/dlna/CastManager;

    iput-boolean p7, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$openActivity:Z

    iput-object p8, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$context:Landroid/content/Context;

    iput p9, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$categoryId:I

    iput-boolean p10, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$showIndLandscape:Z

    iput-object p11, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$map:Ljava/lang/Object;

    iput-object p12, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$onError:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;

    iget-object v12, v0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$map:Ljava/lang/Object;

    iget-object v13, v0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$onError:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$onStart:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$onEnd:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$newChannel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v10, v0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$categoryId:I

    iget-boolean v11, v0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$showIndLandscape:Z

    iget-object v2, v0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$playlist:Llive/playerpro/model/Playlist;

    iget-object v3, v0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$channel:Llive/playerpro/model/Channel;

    iget-object v7, v0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$castManager:Llive/playerpro/player/dlna/CastManager;

    iget-boolean v8, v0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$openActivity:Z

    iget-object v9, v0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$context:Landroid/content/Context;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;-><init>(Llive/playerpro/model/Playlist;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Llive/playerpro/player/dlna/CastManager;ZLandroid/content/Context;IZLjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    iput-object v1, v15, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->L$0:Ljava/lang/Object;

    return-object v15
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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->label:I

    .line 4
    .line 5
    iget-object v9, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$newChannel:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    iget-object v11, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$playlist:Llive/playerpro/model/Playlist;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v10, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    invoke-virtual {v11}, Llive/playerpro/model/Playlist;->isSMARTERSV2()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$channel:Llive/playerpro/model/Channel;

    .line 40
    .line 41
    invoke-virtual {v1}, Llive/playerpro/model/Channel;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$onStart:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Llive/playerpro/model/Channel;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "/stream/gen/"

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v1, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;

    .line 85
    .line 86
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$map:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v5, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$onError:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object v7, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$channel:Llive/playerpro/model/Channel;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v2, v1

    .line 94
    move-object v6, v9

    .line 95
    invoke-direct/range {v2 .. v8}, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;-><init>(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Llive/playerpro/model/Channel;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {p1, v3, v1, v2}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput v10, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->label:I

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_2

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    :goto_0
    iget-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Llive/playerpro/model/Channel;

    .line 116
    .line 117
    invoke-virtual {p1}, Llive/playerpro/model/Channel;->getUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$onEnd:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$context:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$castManager:Llive/playerpro/player/dlna/CastManager;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Llive/playerpro/player/dlna/CastManager;->isConnected()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    sget-object v1, Llive/playerpro/util/ads/AdsManager;->INSTANCE:Llive/playerpro/util/ads/AdsManager;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/UnsignedKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    sget-object v2, Llive/playerpro/util/ads/Placement;->CAST:Llive/playerpro/util/ads/Placement;

    .line 149
    .line 150
    new-instance v3, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    .line 151
    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    invoke-direct {v3, v4, v0, v9}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1, v2, v3}, Llive/playerpro/util/ads/AdsManager;->loadAndShowAd(Landroid/app/Activity;Llive/playerpro/util/ads/Placement;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-boolean v0, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$openActivity:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    sget v0, Llive/playerpro/PlayerActivity;->$r8$clinit:I

    .line 166
    .line 167
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Llive/playerpro/model/Channel;

    .line 170
    .line 171
    invoke-virtual {v11}, Llive/playerpro/model/Playlist;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget v2, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$categoryId:I

    .line 176
    .line 177
    iget-boolean v3, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;->$showIndLandscape:Z

    .line 178
    .line 179
    invoke-static {p1, v0, v1, v2, v3}, Llive/playerpro/PlayerActivity$Companion;->newInstance(Landroid/content/Context;Llive/playerpro/model/MediaPlayable;IIZ)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1
.end method
