.class public final Llive/playerpro/viewmodel/AuthViewModel$login$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $email:Ljava/lang/String;

.field public final synthetic $loginData:Ljava/lang/Object;

.field public final synthetic $loginUrl:Ljava/lang/String;

.field public final synthetic $onFail:Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda6;

.field public final synthetic $onSuccess:Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda7;

.field public final synthetic $password:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/viewmodel/AuthViewModel;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda6;Ljava/lang/String;Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->$loginData:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->$loginUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->this$0:Llive/playerpro/viewmodel/AuthViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->$onFail:Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda6;

    .line 8
    .line 9
    iput-object p5, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->$email:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->$onSuccess:Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda7;

    .line 12
    .line 13
    iput-object p7, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->$password:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Llive/playerpro/viewmodel/AuthViewModel$login$1;

    iget-object v6, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->$onSuccess:Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda7;

    iget-object v7, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->$password:Ljava/lang/String;

    iget-object v1, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->$loginData:Ljava/lang/Object;

    iget-object v2, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->$loginUrl:Ljava/lang/String;

    iget-object v4, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->$onFail:Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda6;

    iget-object v5, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->$email:Ljava/lang/String;

    iget-object v3, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->this$0:Llive/playerpro/viewmodel/AuthViewModel;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Llive/playerpro/viewmodel/AuthViewModel$login$1;-><init>(Ljava/util/Map;Ljava/lang/String;Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda6;Ljava/lang/String;Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/AuthViewModel$login$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/AuthViewModel$login$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/AuthViewModel$login$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->$email:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->label:I

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
    iget-object v2, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->$loginData:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Llive/playerpro/util/net/Requester;->post(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->label:I

    .line 38
    .line 39
    iget-object v2, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->$loginUrl:Ljava/lang/String;

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
    iget-object v2, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->$onFail:Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda6;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const-string v4, "premium_pass"

    .line 56
    .line 57
    const-string v5, "premium_email"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const-string v7, "plpro"

    .line 61
    .line 62
    iget-object v8, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->this$0:Llive/playerpro/viewmodel/AuthViewModel;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object p1, v8, Llive/playerpro/viewmodel/AuthViewModel;->_userEmail:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Llive/playerpro/App;->instance:Llive/playerpro/App;

    .line 72
    .line 73
    invoke-static {}, Lcoil/util/-Lifecycles;->getInstance()Llive/playerpro/App;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda6;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    instance-of v1, p1, Llive/playerpro/util/net/Response$Success;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast p1, Llive/playerpro/util/net/Response$Success;

    .line 108
    .line 109
    iget-object p1, p1, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 110
    .line 111
    const-class v9, Llive/playerpro/model/UserPlan;

    .line 112
    .line 113
    invoke-virtual {v1, v9, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "fromJson(...)"

    .line 118
    .line 119
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Llive/playerpro/model/UserPlan;

    .line 123
    .line 124
    iget-object v1, v8, Llive/playerpro/viewmodel/AuthViewModel;->_plan:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, v8, Llive/playerpro/viewmodel/AuthViewModel;->_userEmail:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v1, Llive/playerpro/App;->instance:Llive/playerpro/App;

    .line 141
    .line 142
    invoke-static {}, Lcoil/util/-Lifecycles;->getInstance()Llive/playerpro/App;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->$password:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Llive/playerpro/viewmodel/AuthViewModel$login$1;->$onSuccess:Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda7;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda6;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
