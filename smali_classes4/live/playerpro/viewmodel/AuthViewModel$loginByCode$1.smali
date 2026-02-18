.class public final Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $code:Ljava/lang/String;

.field public final synthetic $loginData:Ljava/lang/Object;

.field public final synthetic $loginUrl:Ljava/lang/String;

.field public final synthetic $onFail:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/viewmodel/AuthViewModel;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Llive/playerpro/viewmodel/AuthViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->$loginData:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->$loginUrl:Ljava/lang/String;

    iput-object p3, p0, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->this$0:Llive/playerpro/viewmodel/AuthViewModel;

    iput-object p4, p0, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->$onFail:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->$code:Ljava/lang/String;

    iput-object p6, p0, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;

    iget-object v6, p0, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->$loginData:Ljava/lang/Object;

    iget-object v2, p0, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->$loginUrl:Ljava/lang/String;

    iget-object v4, p0, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->$onFail:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->this$0:Llive/playerpro/viewmodel/AuthViewModel;

    iget-object v5, p0, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->$code:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;-><init>(Ljava/util/Map;Ljava/lang/String;Llive/playerpro/viewmodel/AuthViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->$code:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Llive/playerpro/util/net/Requester;

    .line 28
    .line 29
    invoke-direct {p1}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->$loginData:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Llive/playerpro/util/net/Requester;->post(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->label:I

    .line 38
    .line 39
    iget-object v2, p0, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->$loginUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2, p0}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Llive/playerpro/util/net/Response;

    .line 49
    .line 50
    instance-of v1, p1, Llive/playerpro/util/net/Response$Failure;

    .line 51
    .line 52
    iget-object v2, p0, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->$onFail:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    const-string v3, "premium_code"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const-string v5, "plpro"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v7, p0, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->this$0:Llive/playerpro/viewmodel/AuthViewModel;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object p1, v7, Llive/playerpro/viewmodel/AuthViewModel;->_userEmail:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Llive/playerpro/App;->instance:Llive/playerpro/App;

    .line 70
    .line 71
    invoke-static {}, Lcoil/util/-Lifecycles;->getInstance()Llive/playerpro/App;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    instance-of v1, p1, Llive/playerpro/util/net/Response$Success;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast p1, Llive/playerpro/util/net/Response$Success;

    .line 103
    .line 104
    iget-object p1, p1, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 105
    .line 106
    const-class v8, Llive/playerpro/model/UserPlan;

    .line 107
    .line 108
    invoke-virtual {v1, v8, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "fromJson(...)"

    .line 113
    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Llive/playerpro/model/UserPlan;

    .line 118
    .line 119
    iget-object v1, v7, Llive/playerpro/viewmodel/AuthViewModel;->_plan:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, v7, Llive/playerpro/viewmodel/AuthViewModel;->_userCode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Llive/playerpro/util/player/PlayerObject;->userCode:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v1, Llive/playerpro/App;->instance:Llive/playerpro/App;

    .line 135
    .line 136
    invoke-static {}, Lcoil/util/-Lifecycles;->getInstance()Llive/playerpro/App;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Llive/playerpro/viewmodel/AuthViewModel$loginByCode$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
