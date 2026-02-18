.class public final Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $channel:Llive/playerpro/model/Channel;

.field public final synthetic $map:Ljava/lang/Object;

.field public final synthetic $newChannel:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $onError:Lkotlin/jvm/functions/Function0;

.field public final synthetic $url:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Llive/playerpro/model/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;->$map:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;->$onError:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;->$newChannel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;->$channel:Llive/playerpro/model/Channel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;

    iget-object v4, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;->$newChannel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;->$map:Ljava/lang/Object;

    iget-object v3, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;->$onError:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;->$url:Ljava/lang/String;

    iget-object v5, p0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;->$channel:Llive/playerpro/model/Channel;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;-><init>(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Llive/playerpro/model/Channel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Llive/playerpro/util/net/Requester;

    .line 30
    .line 31
    invoke-direct {v2}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;->$map:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Llive/playerpro/util/net/Requester;->post(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput v3, v0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;->label:I

    .line 40
    .line 41
    iget-object v3, v0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;->$url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    check-cast v2, Llive/playerpro/util/net/Response;

    .line 51
    .line 52
    instance-of v1, v2, Llive/playerpro/util/net/Response$Failure;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;->$onError:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v1, v2, Llive/playerpro/util/net/Response$Success;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast v2, Llive/playerpro/util/net/Response$Success;

    .line 67
    .line 68
    iget-object v7, v2, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    iget-object v3, v0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;->$channel:Llive/playerpro/model/Channel;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const v21, 0x1fff7

    .line 94
    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    invoke-static/range {v3 .. v22}, Llive/playerpro/model/Channel;->copy$default(Llive/playerpro/model/Channel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Llive/playerpro/model/Channel;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1$1;->$newChannel:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    .line 106
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v1
.end method
