.class public final Lcom/chartboost/sdk/impl/x1$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public e:I

.field public final synthetic f:Lcom/chartboost/sdk/impl/x1;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/x1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x1$c;->f:Lcom/chartboost/sdk/impl/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x1$c;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/x1$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1$c;->f:Lcom/chartboost/sdk/impl/x1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1$c;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/sdk/impl/x1$c;-><init>(Lcom/chartboost/sdk/impl/x1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/x1$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/chartboost/sdk/impl/x1$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/x1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v5, p0, Lcom/chartboost/sdk/impl/x1$c;->f:Lcom/chartboost/sdk/impl/x1;

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, p0, Lcom/chartboost/sdk/impl/x1$c;->e:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v8, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1$c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/chartboost/sdk/impl/x1$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v0, v5, Lcom/chartboost/sdk/impl/x1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1$c;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Ljava/net/URL;

    .line 65
    .line 66
    iget-wide v11, v5, Lcom/chartboost/sdk/impl/x1;->d:J

    .line 67
    .line 68
    new-instance v13, Lcom/chartboost/sdk/impl/x1$c$a;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v0, v13

    .line 72
    move-object v1, v9

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, v10

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/x1$c$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chartboost/sdk/impl/x1;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x1$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    iput-object v9, p0, Lcom/chartboost/sdk/impl/x1$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    iput-object v10, p0, Lcom/chartboost/sdk/impl/x1$c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    iput v8, p0, Lcom/chartboost/sdk/impl/x1$c;->e:I

    .line 85
    .line 86
    invoke-static {v11, v12, v13, p0}, Lkotlinx/coroutines/JobKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne v0, v7, :cond_2

    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_2
    move-object v2, p1

    .line 94
    move-object v1, v9

    .line 95
    move-object v0, v10

    .line 96
    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/io/InputStream;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_5

    .line 116
    :goto_1
    move-object v2, p1

    .line 117
    move-object p1, v0

    .line 118
    move-object v1, v9

    .line 119
    move-object v0, v10

    .line 120
    :goto_2
    :try_start_2
    const-string v3, "Unable to download the info icon image"

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-static {v4, v3, p1}, Lcom/chartboost/sdk/impl/w2;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/io/InputStream;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    return-object p1

    .line 147
    :goto_4
    move-object v10, v0

    .line 148
    move-object v9, v1

    .line 149
    :goto_5
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/io/InputStream;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    .line 166
    .line 167
    :cond_7
    throw p1
.end method
